.class public final LX/AuS;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/AuS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AuS;

    invoke-direct {v0}, LX/AuS;-><init>()V

    sput-object v0, LX/AuS;->A00:LX/AuS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "event_creation_missing_date"

    return-object v0
.end method
