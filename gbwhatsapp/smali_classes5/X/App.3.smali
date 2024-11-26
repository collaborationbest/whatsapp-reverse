.class public final synthetic LX/App;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/App;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/App;

    invoke-direct {v0}, LX/App;-><init>()V

    sput-object v0, LX/App;->A00:LX/App;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8tD;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;JI)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3Qz;

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p3, p1}, LX/7vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/8tD;

    invoke-direct {v0, p1, v1, v2, v3}, LX/8tD;-><init>(LX/3Qz;IJ)V

    return-object v0
.end method
