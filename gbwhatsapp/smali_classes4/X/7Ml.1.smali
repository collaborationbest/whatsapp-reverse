.class public final LX/7Ml;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/6ch;


# direct methods
.method public constructor <init>(LX/6ch;)V
    .locals 1

    iput-object p1, p0, LX/7Ml;->this$0:LX/6ch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7Ml;->this$0:LX/6ch;

    iget-object v0, v0, LX/6ch;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A18(LX/00e;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "staging"

    invoke-static {v1, v0}, LX/4fe;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
