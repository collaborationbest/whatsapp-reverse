.class public LX/1ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17j;
.implements LX/1dL;


# instance fields
.field public final A00:LX/12S;


# direct methods
.method public constructor <init>(LX/12S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ep;->A00:LX/12S;

    return-void
.end method


# virtual methods
.method public BPm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BPn()Z
    .locals 2

    iget-object v1, p0, LX/1ep;->A00:LX/12S;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/12S;->A08(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic BQx()V
    .locals 0

    return-void
.end method

.method public BQy()V
    .locals 2

    iget-object v1, p0, LX/1ep;->A00:LX/12S;

    const-string v0, "ConversationList_onLayout"

    invoke-virtual {v1, v0}, LX/12S;->A09(Ljava/lang/String;)V

    return-void
.end method
