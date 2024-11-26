.class public final synthetic LX/7LL;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7LL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7LL;

    invoke-direct {v0}, LX/7LL;-><init>()V

    sput-object v0, LX/7LL;->A00:LX/7LL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/5Lf;

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
    .locals 3

    check-cast p1, LX/3Qz;

    invoke-static {p2, p1}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, LX/5Lf;

    invoke-direct {v0, p1, v1, v2}, LX/5Lf;-><init>(LX/3Qz;J)V

    return-object v0
.end method
