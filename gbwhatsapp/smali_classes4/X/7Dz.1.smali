.class public LX/7Dz;
.super Ljava/security/DigestOutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final synthetic A02:LX/53m;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/53m;Ljava/io/File;Ljava/io/OutputStream;Ljava/security/MessageDigest;)V
    .locals 2

    iput-object p1, p0, LX/7Dz;->A02:LX/53m;

    iput-object p2, p0, LX/7Dz;->A03:Ljava/io/File;

    invoke-direct {p0, p3, p4}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Dz;->A00:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7Dz;->A01:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    iget-boolean v0, p0, LX/7Dz;->A00:Z

    if-eqz v0, :cond_1

    const-string v0, "BackupFile/get-output-stream/close/already-closed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/security/DigestOutputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BackupFile/get-output-stream/close/writing-digest "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0uX;->A07([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes written = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Dz;->A01:J

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/7Dz;->A02:LX/53m;

    instance-of v0, v3, LX/53l;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v7, LX/6TT;

    invoke-direct {v7, v5, v0}, LX/6TT;-><init>([B[B)V

    :goto_0
    iget-object v4, v7, LX/6TT;->A01:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v4, :cond_4

    new-array v6, v2, [[B

    iget-object v0, v7, LX/6TT;->A00:[B

    aput-object v0, v6, v1

    :goto_1
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v6, v4

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    array-length v0, v1

    add-int/2addr v2, v0

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFile/write-backup-footer/size="

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_3
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Dz;->A00:Z

    iget-object v4, v3, LX/6Un;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    iget-object v3, p0, LX/7Dz;->A03:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "File.renameTo failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    new-array v6, v0, [[B

    iget-object v0, v7, LX/6TT;->A00:[B

    aput-object v0, v6, v1

    aput-object v4, v6, v2

    goto :goto_1

    :cond_5
    move-object v1, v3

    check-cast v1, LX/53k;

    instance-of v0, v1, LX/53i;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/53m;->A0D()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v4, v0, [B

    const/16 v0, 0x2d

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFooter/get-jid-suffix/unexpected-phone-number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " it has less than "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " digits"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    new-instance v7, LX/6TT;

    invoke-direct {v7, v5, v4}, LX/6TT;-><init>([B[B)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1, v4, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupFooter/get-jid-suffix "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " suffix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public write(I)V
    .locals 4

    invoke-super {p0, p1}, Ljava/security/DigestOutputStream;->write(I)V

    iget-wide v2, p0, LX/7Dz;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7Dz;->A01:J

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljava/security/DigestOutputStream;->write([BII)V

    iget-wide v2, p0, LX/7Dz;->A01:J

    sub-int/2addr p3, p2

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7Dz;->A01:J

    return-void
.end method
