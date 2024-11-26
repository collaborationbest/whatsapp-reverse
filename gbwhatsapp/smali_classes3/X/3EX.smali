.class public final LX/3EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3TV;

.field public final A01:LX/3P3;

.field public final A02:LX/3Oy;

.field public final A03:LX/3LO;


# direct methods
.method public constructor <init>(LX/3TV;LX/3P3;LX/3LO;LX/3Oy;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3EX;->A03:LX/3LO;

    iput-object p4, p0, LX/3EX;->A02:LX/3Oy;

    iput-object p1, p0, LX/3EX;->A00:LX/3TV;

    iput-object p2, p0, LX/3EX;->A01:LX/3P3;

    return-void
.end method


# virtual methods
.method public A00(LX/01I;LX/3Xz;LX/123;II)V
    .locals 3

    iget-object v0, p0, LX/3EX;->A03:LX/3LO;

    invoke-virtual {v0}, LX/3LO;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4Md;

    invoke-direct {v1, p1, p0, p2, p5}, LX/4Md;-><init>(LX/01I;LX/3EX;LX/3Xz;I)V

    new-instance v0, LX/4Me;

    invoke-direct {v0, p1, p0, p3, p4}, LX/4Me;-><init>(LX/01I;LX/3EX;LX/123;I)V

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/StickerMakerChoiceBottomSheet;-><init>(LX/00d;LX/00d;)V

    invoke-virtual {p1}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "sticker_maker_choice_bottom_sheet"

    invoke-static {v2, v1, v0}, LX/3TD;->A04(Landroidx/fragment/app/DialogFragment;LX/026;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3EX;->A02:LX/3Oy;

    invoke-virtual {v0, p1, p3, p4}, LX/3Oy;->A01(Landroid/app/Activity;LX/123;I)V

    return-void
.end method
