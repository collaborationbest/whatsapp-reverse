.class public LX/39N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/14v;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39N;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/39N;->A01:LX/14v;

    iput-object p3, p0, LX/39N;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/39N;->A00:J

    return-void
.end method
