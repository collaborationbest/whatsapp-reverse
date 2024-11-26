.class public LX/6RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6RJ;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/6RJ;->A01:J

    iput-boolean p4, p0, LX/6RJ;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/60x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/60x;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/6RJ;->A02:Ljava/lang/String;

    iget-wide v0, p1, LX/60x;->A01:J

    iput-wide v0, p0, LX/6RJ;->A01:J

    iget-boolean v0, p1, LX/60x;->A05:Z

    iput-boolean v0, p0, LX/6RJ;->A00:Z

    return-void
.end method


# virtual methods
.method public A00(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "relative_path"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, p0, LX/6RJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v0, p0, LX/6RJ;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "required"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-boolean v0, p0, LX/6RJ;->A00:Z

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method
