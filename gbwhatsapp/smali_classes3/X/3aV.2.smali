.class public final synthetic LX/3aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# static fields
.field public static final synthetic A00:LX/3aV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aV;

    invoke-direct {v0}, LX/3aV;-><init>()V

    sput-object v0, LX/3aV;->A00:LX/3aV;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3R3;

    iget v0, p1, LX/3R3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
