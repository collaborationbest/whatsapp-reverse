.class public final synthetic LX/7KE;
.super LX/0j4;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7KE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KE;

    invoke-direct {v0}, LX/7KE;-><init>()V

    sput-object v0, LX/7KE;->A00:LX/7KE;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-class v3, LX/2ca;

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/whatsapp/protocol/FMessageKey;JLcom/whatsapp/protocol/InteractiveMessageContent;)V"

    const/4 v1, 0x2

    const/4 v6, 0x0

    sget-object v2, LX/044;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3Qz;

    invoke-static {p2, p1}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/2ca;

    invoke-direct {v0, p1, v1, v2, v3}, LX/2ca;-><init>(LX/3Qz;LX/A3U;J)V

    return-object v0
.end method
