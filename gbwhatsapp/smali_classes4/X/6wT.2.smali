.class public LX/6wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAm(LX/0ue;)Ljava/text/Format;
    .locals 3

    :try_start_0
    const-string v2, "LLLL yyyy"

    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMMM yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method
