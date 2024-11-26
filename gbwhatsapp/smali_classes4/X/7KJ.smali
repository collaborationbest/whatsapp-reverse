.class public final synthetic LX/7KJ;
.super LX/047;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7KJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7KJ;

    invoke-direct {v0}, LX/7KJ;-><init>()V

    sput-object v0, LX/7KJ;->A00:LX/7KJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0xI;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0xI;

    invoke-direct {v0}, LX/0xI;-><init>()V

    return-object v0
.end method
