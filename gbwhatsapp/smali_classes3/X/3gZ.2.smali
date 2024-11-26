.class public LX/3gZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/3Tx;


# direct methods
.method public constructor <init>(LX/3Tx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gZ;->A00:LX/3Tx;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 3

    iget-object v2, p0, LX/3gZ;->A00:LX/3Tx;

    iget-object v1, v2, LX/3Tx;->A07:LX/0xZ;

    new-instance v0, LX/7AK;

    invoke-direct {v0, v2}, LX/7AK;-><init>(LX/3Tx;)V

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
