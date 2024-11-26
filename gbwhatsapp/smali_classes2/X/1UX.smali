.class public LX/1UX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:LX/6gJ;

.field public A02:LX/6gF;

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6gF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1UX;->A03:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1UX;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/1UX;->A02:LX/6gF;

    iput-object p2, p0, LX/1UX;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/6gJ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/1UX;->A03:I

    iput-object p3, p0, LX/1UX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/1UX;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/1UX;->A01:LX/6gJ;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/1UX;->A03:I

    iput-object p2, p0, LX/1UX;->A04:Ljava/lang/Integer;

    iput-object p1, p0, LX/1UX;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/1UX;->A05:Ljava/lang/String;

    return-void
.end method
