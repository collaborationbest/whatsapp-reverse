.class public LX/39V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/14v;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14v;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39V;->A01:LX/14v;

    iput-object p2, p0, LX/39V;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/39V;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/39V;->A00:J

    return-void
.end method
