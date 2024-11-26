.class public final LX/66Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/03j;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/03j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66Z;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/66Z;->A02:LX/03j;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/03j;Z)LX/66Z;
    .locals 1

    new-instance v0, LX/66Z;

    invoke-direct {v0, p0, p1}, LX/66Z;-><init>(Ljava/lang/String;LX/03j;)V

    iput-boolean p2, v0, LX/66Z;->A00:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccessibilityKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/66Z;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
