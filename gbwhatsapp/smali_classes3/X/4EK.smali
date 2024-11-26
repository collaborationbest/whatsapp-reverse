.class public final LX/4EK;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $conversationDelegate:LX/3g0;


# direct methods
.method public constructor <init>(LX/3g0;)V
    .locals 1

    iput-object p1, p0, LX/4EK;->$conversationDelegate:LX/3g0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4EK;->$conversationDelegate:LX/3g0;

    iget-object v0, v0, LX/3g0;->A2n:LX/4aC;

    invoke-interface {v0}, LX/4aG;->B61()V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
