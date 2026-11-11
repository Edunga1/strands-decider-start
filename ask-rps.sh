uv run strands-decider ask StrandsAgents/strands-decider-2B-qwen3.5-v1-2610 \
  --state "Rock, paper, scissors. Rules: rock beats scissors. Scissors beats paper. Paper beats rock.
The opponent played scissors." \
  --choice "Which move beats the opponent's move?=scissors,rock,paper"
