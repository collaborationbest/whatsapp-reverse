.class public final LX/7dN;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dN;

    invoke-direct {v0}, LX/7dN;-><init>()V

    sput-object v0, LX/7dN;->A00:LX/7dN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6T4;

    check-cast p2, LX/6T4;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    iget-object v0, p2, LX/6T4;->A09:Lcom/whatsapp/voipcalling/CallState;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
