.class public final LX/3O9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/123;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/3Qz;


# direct methods
.method public constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;LX/3Qz;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3O9;->A01:LX/123;

    iput-object p2, p0, LX/3O9;->A02:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/3O9;->A00:J

    iput-object p3, p0, LX/3O9;->A03:LX/3Qz;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3O9;->A01:LX/123;

    iput-object p3, p0, LX/3O9;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/3O9;->A00:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Qz;

    invoke-direct {v0, p2, v1, v2}, LX/3Qz;-><init>(LX/123;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/3O9;->A03:LX/3Qz;

    return-void
.end method
