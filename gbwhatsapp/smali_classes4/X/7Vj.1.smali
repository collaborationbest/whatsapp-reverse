.class public final LX/7Vj;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V
    .locals 1

    iput-object p1, p0, LX/7Vj;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/123;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Vj;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A00:LX/0xF;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
