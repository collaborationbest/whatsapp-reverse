.class public final Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;
.super LX/15z;
.source ""


# instance fields
.field public final A00:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/15z;-><init>()V

    new-instance v3, LX/4DY;

    invoke-direct {v3, p0}, LX/4DY;-><init>(LX/01G;)V

    const-class v0, LX/1sY;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4DZ;

    invoke-direct {v1, p0}, LX/4DZ;-><init>(LX/01G;)V

    new-instance v0, LX/4Jz;

    invoke-direct {v0, p0}, LX/4Jz;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contactinput/contactscreen/NativeContactActivity;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/15z;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e006d

    invoke-virtual {p0, v0}, LX/01L;->setContentView(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/1vk;

    invoke-direct {v1, v0}, LX/1vk;-><init>(Ljava/util/List;)V

    const v0, 0x7f0b0c22

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
