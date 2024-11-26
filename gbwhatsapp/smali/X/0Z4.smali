.class public final LX/0Z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Z4;


# instance fields
.field public final A00:LX/0rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, LX/0Z4;->A01([Ljava/util/Locale;)LX/0Z4;

    move-result-object v0

    sput-object v0, LX/0Z4;->A01:LX/0Z4;

    return-void
.end method

.method public constructor <init>(LX/0rK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z4;->A00:LX/0rK;

    return-void
.end method

.method public static A00(Landroid/os/LocaleList;)LX/0Z4;
    .locals 2

    new-instance v1, LX/0dE;

    invoke-direct {v1, p0}, LX/0dE;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0Z4;

    invoke-direct {v0, v1}, LX/0Z4;-><init>(LX/0rK;)V

    return-object v0
.end method

.method public static varargs A01([Ljava/util/Locale;)LX/0Z4;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0QF;->A00([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Z4;->A00(Landroid/os/LocaleList;)LX/0Z4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/0dF;

    invoke-direct {v1, p0}, LX/0dF;-><init>([Ljava/util/Locale;)V

    new-instance v0, LX/0Z4;

    invoke-direct {v0, v1}, LX/0Z4;-><init>(LX/0rK;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0Z4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Z4;->A00:LX/0rK;

    check-cast p1, LX/0Z4;

    iget-object v0, p1, LX/0Z4;->A00:LX/0rK;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Z4;->A00:LX/0rK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z4;->A00:LX/0rK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
