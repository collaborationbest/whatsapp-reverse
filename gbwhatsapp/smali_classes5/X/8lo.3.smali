.class public final LX/8lo;
.super LX/9KX;
.source ""


# static fields
.field public static final A00:LX/8lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8lo;

    invoke-direct {v0}, LX/8lo;-><init>()V

    sput-object v0, LX/8lo;->A00:LX/8lo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/93R;->A03:LX/93R;

    invoke-direct {p0, v0}, LX/9KX;-><init>(LX/93R;)V

    return-void
.end method
