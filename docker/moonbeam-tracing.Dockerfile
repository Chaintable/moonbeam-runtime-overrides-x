FROM  294354037686.dkr.ecr.ap-northeast-1.amazonaws.com/moonbeam-x:amd64-8d3228cb

COPY moonbase-substitutes-tracing /moonbeam/moonbase-substitutes-tracing
COPY moonriver-substitutes-tracing /moonbeam/moonriver-substitutes-tracing
COPY moonbeam-substitutes-tracing /moonbeam/moonbeam-substitutes-tracing
