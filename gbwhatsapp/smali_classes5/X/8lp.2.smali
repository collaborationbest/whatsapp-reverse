.class public final LX/8lp;
.super LX/9KX;
.source ""


# static fields
.field public static final A00:LX/8lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8lp;

    invoke-direct {v0}, LX/8lp;-><init>()V

    sput-object v0, LX/8lp;->A00:LX/8lp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/93R;->A04:LX/93R;

    invoke-direct {p0, v0}, LX/9KX;-><init>(LX/93R;)V

    return-void
.end method
