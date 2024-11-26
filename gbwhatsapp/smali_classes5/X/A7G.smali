.class public LX/A7G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8l;


# instance fields
.field public final A00:LX/82T;

.field public final A01:LX/82T;

.field public final A02:LX/82T;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/82T;LX/82T;LX/82T;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/A7G;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/A7G;->A02:LX/82T;

    iput-object p2, p0, LX/A7G;->A00:LX/82T;

    iput-object p3, p0, LX/A7G;->A01:LX/82T;

    iput-boolean p5, p0, LX/A7G;->A04:Z

    return-void
.end method


# virtual methods
.method public Bv6(LX/9et;LX/7vm;LX/A6y;)LX/BCn;
    .locals 1

    new-instance v0, LX/A6l;

    invoke-direct {v0, p0, p3}, LX/A6l;-><init>(LX/A7G;LX/A6y;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trim Path: {start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A7G;->A02:LX/82T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", end: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A7G;->A00:LX/82T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A7G;->A01:LX/82T;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0r(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
