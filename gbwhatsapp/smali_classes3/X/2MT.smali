.class public final LX/2MT;
.super LX/1xQ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

.field public final A02:LX/03j;

.field public final A03:LX/03j;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/view/View;Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;LX/03j;LX/03j;)V
    .locals 0

    invoke-static {p2, p1, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/1xQ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2MT;->A00:Landroid/graphics/Paint;

    iput-object p3, p0, LX/2MT;->A01:Lcom/gbwhatsapp/expressionstray/emoji/view/EmojiImageViewLoader;

    iput-object p4, p0, LX/2MT;->A03:LX/03j;

    iput-object p5, p0, LX/2MT;->A02:LX/03j;

    return-void
.end method
