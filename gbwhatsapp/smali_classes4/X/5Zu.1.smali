.class public LX/5Zu;
.super LX/0n6;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/5Zu;->A00:I

    if-eqz p2, :cond_0

    const-class v1, LX/08p;

    const-string v3, "simpleName"

    const-string v4, "getSimpleName()Ljava/lang/String;"

    :goto_0
    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0n6;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v1, LX/7gv;

    const-string v3, "value"

    const-string v4, "getValue()Ljava/lang/Object;"

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/5Zu;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/08p;

    invoke-interface {v0}, LX/08p;->BGP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/044;->receiver:Ljava/lang/Object;

    check-cast v0, LX/7gv;

    invoke-interface {v0}, LX/7gv;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
