.class public LX/3gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/6Sm;


# direct methods
.method public constructor <init>(LX/6Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gs;->A00:LX/6Sm;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 5

    iget-object v4, p0, LX/3gs;->A00:LX/6Sm;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v0}, LX/0A6;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/6Sm;->A05:LX/0xJ;

    const/16 v0, 0x2a

    invoke-static {v1, v4, v2, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
