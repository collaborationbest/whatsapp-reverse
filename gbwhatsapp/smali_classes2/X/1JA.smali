.class public final LX/1JA;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/1J9;


# direct methods
.method public constructor <init>(LX/1J9;)V
    .locals 1

    iput-object p1, p0, LX/1JA;->this$0:LX/1J9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1JA;->this$0:LX/1J9;

    iget-object v1, v0, LX/1J9;->A00:LX/0xV;

    const-string v0, "chat_lock"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
