.class public final LX/AwN;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:LX/7xD;


# direct methods
.method public constructor <init>(LX/7xD;)V
    .locals 1

    iput-object p1, p0, LX/AwN;->this$0:LX/7xD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AwN;->this$0:LX/7xD;

    iget-object v1, v0, LX/7xD;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/8be;

    invoke-direct {v0, p1, v1}, LX/8be;-><init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V

    return-object v0
.end method
