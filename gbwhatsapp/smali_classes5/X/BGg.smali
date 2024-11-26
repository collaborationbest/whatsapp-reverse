.class public interface abstract LX/BGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8XJ;

.field public static final A01:LX/8XJ;

.field public static final A02:LX/8XG;

.field public static final A03:LX/8XH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/8XG;

    invoke-direct {v0}, LX/8XG;-><init>()V

    sput-object v0, LX/BGg;->A02:LX/8XG;

    const-string v1, "true"

    new-instance v0, LX/8XJ;

    invoke-direct {v0, v1}, LX/8XJ;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/BGg;->A01:LX/8XJ;

    const-string v1, "false"

    new-instance v0, LX/8XJ;

    invoke-direct {v0, v1}, LX/8XJ;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, LX/BGg;->A00:LX/8XJ;

    new-instance v0, LX/8XH;

    invoke-direct {v0}, LX/8XH;-><init>()V

    sput-object v0, LX/BGg;->A03:LX/8XH;

    return-void
.end method
