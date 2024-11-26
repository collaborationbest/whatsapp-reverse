.class public LX/9mL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9mL;

.field public static final A03:LX/9mL;


# instance fields
.field public A00:LX/93q;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/93q;->A01:LX/93q;

    new-instance v0, LX/9mL;

    invoke-direct {v0, v1, v2}, LX/9mL;-><init>(LX/93q;Ljava/lang/Integer;)V

    sput-object v0, LX/9mL;->A03:LX/9mL;

    sget-object v2, LX/93q;->A06:LX/93q;

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9mL;

    invoke-direct {v0, v2, v1}, LX/9mL;-><init>(LX/93q;Ljava/lang/Integer;)V

    sput-object v0, LX/9mL;->A02:LX/9mL;

    return-void
.end method

.method public constructor <init>(LX/93q;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mL;->A00:LX/93q;

    iput-object p2, p0, LX/9mL;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/9mL;

    iget-object v1, p0, LX/9mL;->A00:LX/93q;

    iget-object v0, p1, LX/9mL;->A00:LX/93q;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/9mL;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/9mL;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/9mL;->A00:LX/93q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1kg;->A1R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/9mL;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "meet"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "slice"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
