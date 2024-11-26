.class public final synthetic LX/Apu;
.super LX/047;
.source ""

# interfaces
.implements LX/08s;


# static fields
.field public static final A00:LX/Apu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Apu;

    invoke-direct {v0}, LX/Apu;-><init>()V

    sput-object v0, LX/Apu;->A00:LX/Apu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2cm;

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
    .locals 3

    check-cast p1, LX/3Qz;

    invoke-static {p2}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/2cm;

    invoke-direct {v0, p1, v1, v2}, LX/2cm;-><init>(LX/3Qz;J)V

    return-object v0
.end method
