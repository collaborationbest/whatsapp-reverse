.class public final LX/7Vk;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/DirectoryContactsLoader;)V
    .locals 1

    iput-object p1, p0, LX/7Vk;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

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

    iget-object v0, p0, LX/7Vk;->this$0:Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v0, v0, Lcom/gbwhatsapp/community/DirectoryContactsLoader;->A03:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    return-object v0
.end method
