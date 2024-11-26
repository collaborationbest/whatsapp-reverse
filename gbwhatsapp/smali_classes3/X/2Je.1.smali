.class public LX/2Je;
.super LX/2Jf;
.source ""


# static fields
.field public static final A00:LX/3E7;

.field public static final A01:LX/3E7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v1, 0x41

    new-instance v0, LX/3E7;

    invoke-direct {v0, v1, v3, v3}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Je;->A01:LX/3E7;

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v1, 0x48

    new-instance v0, LX/3E7;

    invoke-direct {v0, v1, v2, v3}, LX/3E7;-><init>(IFF)V

    sput-object v0, LX/2Je;->A00:LX/3E7;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget-object v1, LX/2Je;->A01:LX/3E7;

    sget-object v0, LX/2Je;->A00:LX/3E7;

    invoke-direct {p0, v1, v0, p1}, LX/2Jf;-><init>(LX/3E7;LX/3E7;I)V

    return-void
.end method

.method public constructor <init>(LX/3E7;LX/3E7;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/2Jf;-><init>(LX/3E7;LX/3E7;I)V

    return-void
.end method
