.class public final LX/7NB;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/4ks;


# direct methods
.method public constructor <init>(LX/4ks;)V
    .locals 1

    iput-object p1, p0, LX/7NB;->this$0:LX/4ks;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7NB;->this$0:LX/4ks;

    invoke-static {v0}, LX/4ks;->A00(LX/4ks;)LX/61I;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.video.WAAIBotVideoPlayer"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
