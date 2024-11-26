.class public final LX/340;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LS;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/3LS;

    invoke-direct {v2, p2}, LX/3LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, LX/340;->A00:LX/3LS;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/3LS;->A00:D

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v2, LX/3LS;->A01:D

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/3LS;->A03:I

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v2, LX/3LS;->A02:F

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/3LS;->A04:I

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/3LS;->A05:J

    return-void
.end method
