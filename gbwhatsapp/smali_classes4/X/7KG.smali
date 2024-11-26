.class public final synthetic LX/7KG;
.super LX/0j4;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KG;

    invoke-direct {v0}, LX/7KG;-><init>()V

    sput-object v0, LX/7KG;->A00:LX/7KG;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-class v3, LX/2d1;

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/whatsapp/protocol/FMessageKey;JJLjava/lang/String;)V"

    const/4 v1, 0x2

    const/4 v6, 0x0

    sget-object v2, LX/044;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/3Qz;

    invoke-static {p2, v1}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v2, ""

    new-instance v0, LX/2d1;

    invoke-direct/range {v0 .. v6}, LX/2d1;-><init>(LX/3Qz;Ljava/lang/String;JJ)V

    return-object v0
.end method
