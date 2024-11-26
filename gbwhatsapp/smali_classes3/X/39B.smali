.class public LX/39B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Z

.field public final A03:LX/14s;


# direct methods
.method public constructor <init>(LX/14s;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39B;->A03:LX/14s;

    iput-object p2, p0, LX/39B;->A01:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/39B;->A02:Z

    iput-wide p3, p0, LX/39B;->A00:J

    return-void
.end method
