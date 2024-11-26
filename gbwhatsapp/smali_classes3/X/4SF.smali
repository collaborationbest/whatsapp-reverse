.class public final LX/4SF;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SF;

    invoke-direct {v0}, LX/4SF;-><init>()V

    sput-object v0, LX/4SF;->A00:LX/4SF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3Qi;

    iget-object v0, p1, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    return-object v0
.end method
