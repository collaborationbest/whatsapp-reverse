.class public final synthetic LX/7Ld;
.super LX/047;
.source ""

# interfaces
.implements LX/03j;


# static fields
.field public static final A00:LX/7Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ld;

    invoke-direct {v0}, LX/7Ld;-><init>()V

    sput-object v0, LX/7Ld;->A00:LX/7Ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2bi;

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
    .locals 9

    move-object v2, p1

    check-cast v2, LX/3Qz;

    invoke-static {p2, v2}, LX/4fj;->A0M(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v5

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    new-instance v0, LX/2bi;

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v8}, LX/2bi;-><init>(LX/1Vs;LX/3Qz;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method
