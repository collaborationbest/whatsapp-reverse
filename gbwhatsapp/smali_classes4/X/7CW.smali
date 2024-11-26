.class public final synthetic LX/7CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic A00:LX/02t;


# direct methods
.method public synthetic constructor <init>(LX/02t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7CW;->A00:LX/02t;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 2

    iget-object v0, p0, LX/7CW;->A00:LX/02t;

    invoke-static {v0, p1, p2}, LX/6V1;->A00(LX/02t;D)D

    move-result-wide v0

    return-wide v0
.end method
