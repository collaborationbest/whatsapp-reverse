.class public final LX/4SB;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SB;

    invoke-direct {v0}, LX/4SB;-><init>()V

    sput-object v0, LX/4SB;->A00:LX/4SB;

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
    .locals 3

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3Qi;

    invoke-direct {v0, p1, v2, v1, v1}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    return-object v0
.end method
