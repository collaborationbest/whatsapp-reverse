.class public final synthetic LX/7LI;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7LI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7LI;

    invoke-direct {v0}, LX/7LI;-><init>()V

    sput-object v0, LX/7LI;->A00:LX/7LI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8cd;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3Qz;

    invoke-static {p2, p1}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/8cd;

    invoke-direct {v0, p1, v1, v2, v3}, LX/8cd;-><init>(LX/3Qz;Ljava/lang/String;J)V

    return-object v0
.end method
