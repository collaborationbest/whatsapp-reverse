.class public final synthetic LX/3Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/164;

.field public final synthetic A01:LX/1L4;


# direct methods
.method public synthetic constructor <init>(LX/164;LX/1L4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yk;->A01:LX/1L4;

    iput-object p1, p0, LX/3Yk;->A00:LX/164;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/3Yk;->A01:LX/1L4;

    iget-object v2, p0, LX/3Yk;->A00:LX/164;

    const/4 v1, 0x4

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1L4;->Btx(LX/164;Ljava/lang/Integer;I)V

    return-void
.end method
