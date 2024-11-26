.class public final synthetic LX/6tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/59v;

.field public final synthetic A04:Lcom/whatsapp/jid/Jid;

.field public final synthetic A05:LX/3Xv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Activity;LX/59v;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6tx;->A03:LX/59v;

    iput-object p5, p0, LX/6tx;->A05:LX/3Xv;

    iput-object p1, p0, LX/6tx;->A01:Landroid/app/Activity;

    iput-object p6, p0, LX/6tx;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/6tx;->A07:Ljava/lang/String;

    iput-wide p8, p0, LX/6tx;->A00:J

    iput-object p4, p0, LX/6tx;->A04:Lcom/whatsapp/jid/Jid;

    iput-object p2, p0, LX/6tx;->A02:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 10

    iget-object v3, p0, LX/6tx;->A03:LX/59v;

    iget-object v5, p0, LX/6tx;->A05:LX/3Xv;

    iget-object v0, p0, LX/6tx;->A01:Landroid/app/Activity;

    iget-object v6, p0, LX/6tx;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/6tx;->A07:Ljava/lang/String;

    iget-wide v8, p0, LX/6tx;->A00:J

    iget-object v4, p0, LX/6tx;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, LX/6tx;->A02:Landroid/app/Activity;

    move-object v2, p1

    invoke-static/range {v0 .. v9}, LX/59v;->A01(Landroid/app/Activity;Landroid/app/Activity;LX/A2o;LX/59v;Lcom/whatsapp/jid/Jid;LX/3Xv;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
