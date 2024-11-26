.class public final synthetic LX/3aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# static fields
.field public static final synthetic A00:LX/3aX;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3aX;

    invoke-direct {v0}, LX/3aX;-><init>()V

    sput-object v0, LX/3aX;->A00:LX/3aX;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/3Qk;

    iget-boolean v2, p1, LX/3Qk;->A04:Z

    iget v1, p1, LX/3Qk;->A00:I

    new-instance v0, LX/3If;

    invoke-direct {v0, v2, v1}, LX/3If;-><init>(ZI)V

    return-object v0
.end method
