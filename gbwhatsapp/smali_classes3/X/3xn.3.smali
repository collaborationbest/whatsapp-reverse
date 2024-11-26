.class public final synthetic LX/3xn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static final synthetic A00:LX/3xn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xn;

    invoke-direct {v0}, LX/3xn;-><init>()V

    sput-object v0, LX/3xn;->A00:LX/3xn;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2yD;->A01:[[I

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v3

    sget-object v2, LX/2yD;->A01:[[I

    const/16 v1, 0x15

    const/4 v0, 0x0

    :cond_0
    invoke-static {v3, v2, v0}, LX/3QG;->A01(Ljava/util/AbstractCollection;[[II)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    return-object v3
.end method
