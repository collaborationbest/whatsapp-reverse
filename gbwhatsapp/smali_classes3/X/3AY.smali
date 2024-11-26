.class public LX/3AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AY;->A02:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/3AY;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3AY;->A03:Lcom/whatsapp/jid/UserJid;

    iput p6, p0, LX/3AY;->A01:I

    iput p5, p0, LX/3AY;->A00:I

    iput-object p4, p0, LX/3AY;->A04:Ljava/lang/String;

    return-void
.end method
