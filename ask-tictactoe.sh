uv run strands-decider ask StrandsAgents/strands-decider-2B-qwen3.5-v1-2610 \
    --state "틱택토 게임 문제입니다.

다음은 게임판 상황입니다.
O X O
_ X _
_ _ _

X가 놓을 차례입니다.
  " \
  --choice "승리를 위해서 어디에 놓을까요?=middle-left,middle-right,bottom-left,bottom-center,bottom-right" \
