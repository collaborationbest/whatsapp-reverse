.class public final synthetic LX/7KF;
.super LX/0j4;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KF;

    invoke-direct {v0}, LX/7KF;-><init>()V

    sput-object v0, LX/7KF;->A00:LX/7KF;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-class v3, LX/2cv;

    const-string v4, "<init>"

    const-string v5, "<init>(Lcom/whatsapp/protocol/FMessageKey;JJLjava/lang/String;I)V"

    const/4 v1, 0x2

    const/4 v6, 0x0

    sget-object v2, LX/044;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0j4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/3Qz;

    invoke-static {p2, v1}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v2, ""

    const/16 v3, 0xa9

    new-instance v0, LX/2cv;

    invoke-direct/range {v0 .. v7}, LX/2cv;-><init>(LX/3Qz;Ljava/lang/String;IJJ)V

    return-object v0
.end method
