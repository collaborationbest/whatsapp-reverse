.class public final LX/Aua;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Aua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aua;

    invoke-direct {v0}, LX/Aua;-><init>()V

    sput-object v0, LX/Aua;->A00:LX/Aua;

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

    const-string v0, "event_response_missing_enc_iv"

    return-object v0
.end method
