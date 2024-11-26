.class public final LX/4S8;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4S8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4S8;

    invoke-direct {v0}, LX/4S8;-><init>()V

    sput-object v0, LX/4S8;->A00:LX/4S8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3Qi;

    iget v0, p1, LX/3Qi;->A01:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
