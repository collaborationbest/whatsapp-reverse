.class public final LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BH1;


# static fields
.field public static final A02:LX/AQa;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQa;

    invoke-direct {v0}, LX/AQa;-><init>()V

    sput-object v0, LX/AQZ;->A02:LX/AQa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQZ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/AQZ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public B5R(LX/64w;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AQZ;->A01:Ljava/lang/String;

    const-string v0, "$."

    invoke-static {v1, v0, v2}, LX/09K;->A07(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/64w;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AQZ;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7vG;->A1U(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "Input string is null"

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
