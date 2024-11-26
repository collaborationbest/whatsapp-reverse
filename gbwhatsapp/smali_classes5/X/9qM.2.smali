.class public LX/9qM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/9qM;

.field public static final A05:LX/9qM;

.field public static final A06:LX/9qM;


# instance fields
.field public A00:LX/BCY;

.field public A01:LX/BCY;

.field public A02:LX/BCZ;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9qM;

    invoke-direct {v0, v1}, LX/9qM;-><init>(I)V

    sput-object v0, LX/9qM;->A06:LX/9qM;

    const/4 v1, -0x1

    new-instance v0, LX/9qM;

    invoke-direct {v0, v1}, LX/9qM;-><init>(I)V

    sput-object v0, LX/9qM;->A05:LX/9qM;

    const/4 v1, 0x2

    new-instance v0, LX/9qM;

    invoke-direct {v0, v1}, LX/9qM;-><init>(I)V

    sput-object v0, LX/9qM;->A04:LX/9qM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9qM;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/9qM;->A03:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_4

    sget-object v1, LX/9s2;->A02:LX/Ajc;

    :goto_0
    if-eqz v3, :cond_3

    sget-object v0, LX/9s2;->A04:LX/Aje;

    iput-object v0, p0, LX/9qM;->A01:LX/BCY;

    :goto_1
    if-eqz v4, :cond_2

    sget-object v0, LX/9s2;->A04:LX/Aje;

    iput-object v0, p0, LX/9qM;->A00:LX/BCY;

    :goto_2
    if-eqz v2, :cond_1

    sget-object v0, LX/9s2;->A00:LX/Ajf;

    :goto_3
    iput-object v0, p0, LX/9qM;->A02:LX/BCZ;

    return-void

    :cond_1
    sget-object v0, LX/9s2;->A01:LX/Ajg;

    goto :goto_3

    :cond_2
    iput-object v1, p0, LX/9qM;->A00:LX/BCY;

    goto :goto_2

    :cond_3
    iput-object v1, p0, LX/9qM;->A01:LX/BCY;

    goto :goto_1

    :cond_4
    sget-object v1, LX/9s2;->A03:LX/Ajd;

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9qM;->A01:LX/BCY;

    invoke-interface {v0, p2}, LX/BCY;->BOo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    sget-object v0, LX/9hu;->A00:LX/9qM;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/9qM;->A02:LX/BCZ;

    invoke-interface {v0, p1, p2}, LX/BCZ;->B5Q(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
