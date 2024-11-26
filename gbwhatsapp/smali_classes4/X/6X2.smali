.class public final LX/6X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6X2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6X2;

    invoke-direct {v0}, LX/6X2;-><init>()V

    sput-object v0, LX/6X2;->A00:LX/6X2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0z0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {p1, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method
